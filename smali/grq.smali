.class final Lgrq;
.super Lgsc;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lgrp;


# direct methods
.method constructor <init>(Lgrp;Lgsg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lgrq;->c:Lgrp;

    iput-object p3, p0, Lgrq;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lgsc;-><init>(Lgsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgrq;->c:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lgrh;

    iget-object v1, p0, Lgrq;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lgrh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
