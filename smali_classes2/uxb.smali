.class public final Luxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Luwo;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;


# direct methods
.method public constructor <init>(Luwo;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Luxb;->a:Luwo;

    .line 36
    iput-object p2, p0, Luxb;->b:Lwfz;

    .line 38
    iput-object p3, p0, Luxb;->c:Lwfz;

    .line 40
    iput-object p4, p0, Luxb;->d:Lwfz;

    .line 42
    iput-object p5, p0, Luxb;->e:Lwfz;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Luxb;->a:Luwo;

    iget-object v1, p0, Luxb;->b:Lwfz;

    .line 1049
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    iget-object v1, p0, Luxb;->c:Lwfz;

    .line 1050
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    iget-object v1, p0, Luxb;->d:Lwfz;

    .line 1051
    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    iget-object v1, p0, Luxb;->e:Lwfz;

    .line 1052
    invoke-static {v1}, Lwfb;->b(Lwfz;)Lwex;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Luwo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    goto :goto_0
.end method
