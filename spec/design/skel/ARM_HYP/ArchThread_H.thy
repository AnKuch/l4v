(*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 *)

chapter "Threads"

theory ArchThread_H
imports
  ArchThreadDecls_H
  "../TCBDecls_H"
  ArchVSpaceDecls_H
  ArchHypervisor_H
begin
context Arch begin global_naming ARM_HYP_H

#INCLUDE_HASKELL SEL4/Kernel/Thread/ARM.lhs CONTEXT ARM_HYP_H ARMHardware=ARM_HYP bodies_only

end
end
