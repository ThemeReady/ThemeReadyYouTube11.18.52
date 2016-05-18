.class final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lqcc;->b:Lqbx;

    iput-object p2, p0, Lqcc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lqcc;->b:Lqbx;

    .line 1039
    invoke-virtual {v0}, Lqbx;->a()Lpyo;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lqcc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpyo;->n(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lqcc;->b:Lqbx;

    .line 2039
    iget-object v0, v0, Lqbx;->a:Landroid/app/Activity;

    .line 297
    sget v1, Lpnc;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 298
    return-void
.end method
