.class final Lbut;
.super Lljk;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbus;


# direct methods
.method constructor <init>(Lbus;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbut;->b:Lbus;

    iput-object p3, p0, Lbut;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lljk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lcvz;

    iget-object v1, p0, Lbut;->a:Landroid/content/Context;

    .line 2027
    invoke-static {v1}, Lbus;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1046
    invoke-direct {v0, v1}, Lcvz;-><init>(Landroid/util/DisplayMetrics;)V

    .line 43
    return-object v0
.end method
