.class final Luve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Luva;


# direct methods
.method constructor <init>(Luva;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Luve;->a:Luva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Luve;->a:Luva;

    invoke-virtual {v0}, Luva;->dismiss()V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 229
    check-cast p1, Lnca;

    .line 1237
    iget-object v0, p0, Luve;->a:Luva;

    invoke-virtual {p1}, Lnca;->a()Lnfp;

    move-result-object v1

    .line 2075
    invoke-virtual {v0, v1}, Luva;->a(Lnfp;)V

    .line 229
    return-void
.end method
