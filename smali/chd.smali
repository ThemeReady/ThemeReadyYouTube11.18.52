.class public final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwey;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lchd;->a:Lwfz;

    .line 38
    iput-object p2, p0, Lchd;->b:Lwfz;

    .line 40
    iput-object p3, p0, Lchd;->c:Lwfz;

    .line 42
    iput-object p4, p0, Lchd;->d:Lwfz;

    .line 44
    iput-object p5, p0, Lchd;->e:Lwfz;

    .line 46
    iput-object p6, p0, Lchd;->f:Lwfz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcgz;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lchd;->a:Lwfz;

    .line 1071
    invoke-static {p1, v0}, Lcui;->a(Lcty;Lwfz;)V

    .line 1072
    iget-object v0, p0, Lchd;->b:Lwfz;

    .line 1073
    invoke-static {p1, v0}, Lcui;->b(Lcty;Lwfz;)V

    .line 1074
    iget-object v0, p0, Lchd;->c:Lwfz;

    .line 1075
    invoke-static {p1, v0}, Lcui;->c(Lcty;Lwfz;)V

    .line 1076
    iget-object v0, p0, Lchd;->d:Lwfz;

    .line 1077
    invoke-static {p1, v0}, Lcui;->d(Lcty;Lwfz;)V

    .line 1078
    iget-object v0, p0, Lchd;->e:Lwfz;

    .line 1079
    invoke-static {p1, v0}, Lcui;->e(Lcty;Lwfz;)V

    .line 1080
    iget-object v0, p0, Lchd;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaj;

    iput-object v0, p1, Lcgz;->f:Lpaj;

    .line 13
    return-void
.end method
