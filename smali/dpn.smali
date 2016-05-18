.class final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpp;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ldpm;


# direct methods
.method constructor <init>(Ldpm;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldpn;->c:Ldpm;

    iput-object p2, p0, Ldpn;->a:Ljava/lang/String;

    iput p3, p0, Ldpn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldpn;->c:Ldpm;

    .line 1387
    iget-boolean v0, v0, Ldpm;->d:Z

    .line 405
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldpn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Ldpn;->b:I

    return v0
.end method
