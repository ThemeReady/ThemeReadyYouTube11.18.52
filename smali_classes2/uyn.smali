.class public final Luyn;
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


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luyn;->a:Lwfz;

    .line 30
    iput-object p2, p0, Luyn;->b:Lwfz;

    .line 32
    iput-object p3, p0, Luyn;->c:Lwfz;

    .line 34
    iput-object p4, p0, Luyn;->d:Lwfz;

    .line 36
    iput-object p5, p0, Luyn;->e:Lwfz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Luyl;

    iget-object v1, p0, Luyn;->a:Lwfz;

    .line 1042
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxe;

    iget-object v2, p0, Luyn;->b:Lwfz;

    .line 1043
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxy;

    iget-object v3, p0, Luyn;->c:Lwfz;

    .line 1044
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwh;

    iget-object v4, p0, Luyn;->d:Lwfz;

    .line 1045
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxv;

    iget-object v5, p0, Luyn;->e:Lwfz;

    .line 1046
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvar;

    invoke-direct/range {v0 .. v5}, Luyl;-><init>(Luxe;Luxy;Lkwh;Luxv;Lvar;)V

    .line 9
    return-object v0
.end method
