{{fnall foo MPI_Send MPI_Recv}} {
  double start_time = get_time_in_nanoseconds();
  {{callfn}}
  double end_time = get_time_in_nanoseconds();
  printf("{{foo}} took %f nanoseconds to run!\n", (end_time - start_time));
}
{{endfnall}}
