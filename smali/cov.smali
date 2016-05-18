.class public final Lcov;
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

.field private final g:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcov;->a:Lwfz;

    .line 42
    iput-object p2, p0, Lcov;->b:Lwfz;

    .line 44
    iput-object p3, p0, Lcov;->c:Lwfz;

    .line 46
    iput-object p4, p0, Lcov;->d:Lwfz;

    .line 48
    iput-object p5, p0, Lcov;->e:Lwfz;

    .line 50
    iput-object p6, p0, Lcov;->f:Lwfz;

    .line 52
    iput-object p7, p0, Lcov;->g:Lwfz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcoc;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcov;->a:Lwfz;

    .line 1079
    invoke-static {v0}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v0

    iput-object v0, p1, Lclz;->be:Lwex;

    .line 1080
    iget-object v0, p0, Lcov;->b:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p1, Lclz;->bf:Lmxk;

    .line 1081
    iget-object v0, p0, Lcov;->c:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcoc;->a:Ljava/util/concurrent/Executor;

    .line 1082
    iget-object v0, p0, Lcov;->d:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iput-object v0, p1, Lcoc;->b:Llic;

    .line 1083
    iget-object v0, p0, Lcov;->e:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnf;

    iput-object v0, p1, Lcoc;->W:Ldnf;

    .line 1084
    iget-object v0, p0, Lcov;->f:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iput-object v0, p1, Lcoc;->X:Lrks;

    .line 1085
    iget-object v0, p0, Lcov;->g:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p1, Lcoc;->Y:Ldfi;

    .line 15
    return-void
.end method
