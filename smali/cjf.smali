.class public final Lcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lciw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljtv;

.field private final c:Lugg;

.field private final d:[B

.field private final e:Ljtt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljtt;Ljtv;Ltpo;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcjf;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcjf;->e:Ljtt;

    .line 35
    iput-object p3, p0, Lcjf;->b:Ljtv;

    .line 36
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Ltpo;->g:Lugg;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iput-object v0, p0, Lcjf;->c:Lugg;

    .line 38
    iput-object p5, p0, Lcjf;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcjf;->b:Ljtv;

    iget-object v1, p0, Lcjf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcjf;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljtv;->a(Landroid/app/Activity;[BLjtj;)V

    .line 44
    iget-object v1, p0, Lcjf;->e:Ljtt;

    iget-object v0, p0, Lcjf;->c:Lugg;

    .line 1029
    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iput-object v0, v1, Ljtt;->b:Lugg;

    .line 1030
    iget-object v0, v1, Ljtt;->a:Lkwh;

    invoke-virtual {v0, v1}, Lkwh;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
