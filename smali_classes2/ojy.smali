.class public final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lojy;->a:Lwfz;

    .line 45
    iput-object p2, p0, Lojy;->b:Lwfz;

    .line 47
    iput-object p3, p0, Lojy;->c:Lwfz;

    .line 49
    iput-object p4, p0, Lojy;->d:Lwfz;

    .line 51
    iput-object p5, p0, Lojy;->e:Lwfz;

    .line 53
    iput-object p6, p0, Lojy;->f:Lwfz;

    .line 55
    iput-object p7, p0, Lojy;->g:Lwfz;

    .line 57
    iput-object p8, p0, Lojy;->h:Lwfz;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Lojw;

    iget-object v1, p0, Lojy;->a:Lwfz;

    .line 1063
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lojy;->b:Lwfz;

    .line 1064
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lojy;->c:Lwfz;

    iget-object v4, p0, Lojy;->d:Lwfz;

    .line 1066
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lojy;->e:Lwfz;

    .line 1067
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lojy;->f:Lwfz;

    iget-object v7, p0, Lojy;->g:Lwfz;

    iget-object v8, p0, Lojy;->h:Lwfz;

    invoke-direct/range {v0 .. v8}, Lojw;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwfz;Ljava/util/Set;Ljava/util/Set;Lwfz;Lwfz;Lwfz;)V

    .line 15
    return-object v0
.end method
