.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwey;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;


# direct methods
.method public constructor <init>(Lwey;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loed;->a:Lwey;

    .line 37
    iput-object p2, p0, Loed;->b:Lwfz;

    .line 39
    iput-object p3, p0, Loed;->c:Lwfz;

    .line 41
    iput-object p4, p0, Loed;->d:Lwfz;

    .line 43
    iput-object p5, p0, Loed;->e:Lwfz;

    .line 45
    iput-object p6, p0, Loed;->f:Lwfz;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Loed;->a:Lwey;

    new-instance v0, Lodz;

    iget-object v1, p0, Loed;->b:Lwfz;

    .line 1053
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loed;->c:Lwfz;

    .line 1054
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Loed;->d:Lwfz;

    iget-object v4, p0, Loed;->e:Lwfz;

    iget-object v5, p0, Loed;->f:Lwfz;

    invoke-direct/range {v0 .. v5}, Lodz;-><init>(Ljava/lang/String;Landroid/content/Context;Lwfz;Lwfz;Lwfz;)V

    .line 1050
    invoke-static {v6, v0}, Lwfh;->a(Lwey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodz;

    .line 13
    return-object v0
.end method
