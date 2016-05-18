.class public final Locc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lobe;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Lobe;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Locc;->a:Lobe;

    .line 36
    iput-object p2, p0, Locc;->b:Lwfz;

    .line 38
    iput-object p3, p0, Locc;->c:Lwfz;

    .line 40
    iput-object p4, p0, Locc;->d:Lwfz;

    .line 42
    iput-object p5, p0, Locc;->e:Lwfz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Locc;->a:Lobe;

    iget-object v0, p0, Locc;->b:Lwfz;

    .line 1050
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Locc;->c:Lwfz;

    .line 1051
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Locc;->d:Lwfz;

    .line 1052
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgk;

    iget-object v0, p0, Locc;->e:Lwfz;

    .line 1053
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcn;

    .line 1419
    new-instance v0, Lrcl;

    iget-object v4, v4, Lobe;->a:Lobf;

    .line 1423
    invoke-virtual {v4}, Lobf;->d()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lrcl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpgk;ILrcn;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    .line 12
    return-object v0
.end method
