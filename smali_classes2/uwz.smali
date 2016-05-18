.class public final Luwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Luwo;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Luwo;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luwz;->a:Luwo;

    .line 22
    iput-object p2, p0, Luwz;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Luwz;->a:Luwo;

    iget-object v0, p0, Luwz;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvaa;

    .line 1220
    iget-object v1, v1, Luwo;->a:Luwp;

    .line 2105
    iget-object v1, v1, Luwp;->b:Lkxk;

    invoke-interface {v1}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxt;

    .line 3023
    new-instance v2, Luzs;

    iget-object v0, v0, Lvaa;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzm;

    invoke-direct {v2, v0, v1}, Luzs;-><init>(Luzm;Lmxt;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzs;

    .line 10
    return-object v0
.end method
