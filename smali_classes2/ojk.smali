.class public final Lojk;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lojk;->a:Lwfz;

    .line 36
    iput-object p2, p0, Lojk;->b:Lwfz;

    .line 38
    iput-object p3, p0, Lojk;->c:Lwfz;

    .line 40
    iput-object p4, p0, Lojk;->d:Lwfz;

    .line 42
    iput-object p5, p0, Lojk;->e:Lwfz;

    .line 44
    iput-object p6, p0, Lojk;->f:Lwfz;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Loji;

    iget-object v1, p0, Lojk;->a:Lwfz;

    .line 1050
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lojk;->b:Lwfz;

    iget-object v3, p0, Lojk;->c:Lwfz;

    .line 1052
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojl;

    iget-object v4, p0, Lojk;->d:Lwfz;

    iget-object v5, p0, Lojk;->e:Lwfz;

    .line 1054
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomk;

    iget-object v6, p0, Lojk;->f:Lwfz;

    invoke-direct/range {v0 .. v6}, Loji;-><init>(Lkwh;Lwfz;Lojl;Lwfz;Lomk;Lwfz;)V

    .line 12
    return-object v0
.end method
