.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lddl;->a:Lwfz;

    .line 34
    iput-object p3, p0, Lddl;->b:Lwfz;

    .line 36
    iput-object p4, p0, Lddl;->c:Lwfz;

    .line 38
    iput-object p5, p0, Lddl;->d:Lwfz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lddl;->a:Lwfz;

    .line 1045
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbs;

    iget-object v3, p0, Lddl;->b:Lwfz;

    iget-object v1, p0, Lddl;->c:Lwfz;

    .line 1047
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrks;

    iget-object v2, p0, Lddl;->d:Lwfz;

    .line 1048
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwh;

    .line 1107
    new-instance v4, Ldcc;

    invoke-direct {v4, v0, v3, v1}, Ldcc;-><init>(Ldbs;Lwfz;Lrks;)V

    .line 1112
    new-instance v0, Lrdu;

    new-instance v3, Lrfi;

    invoke-direct {v3}, Lrfi;-><init>()V

    invoke-direct {v0, v1, v2, v4, v3}, Lrdu;-><init>(Lrks;Lkwh;Lrdf;Lrgf;)V

    invoke-virtual {v4, v0}, Ldcc;->a(Lrdg;)V

    .line 1044
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v4, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    .line 10
    return-object v0
.end method
