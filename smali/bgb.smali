.class public final Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu;


# instance fields
.field private final a:Laxu;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lbbc;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbc;Laxu;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbgb;->b:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lbbc;

    iput-object v0, p0, Lbgb;->c:Lbbc;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbln;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Laxu;

    iput-object v0, p0, Lbgb;->a:Laxu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaxt;)Lbaq;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lbgb;->a:Laxu;

    invoke-interface {v0, p1, p2, p3, p4}, Laxu;->a(Ljava/lang/Object;IILaxt;)Lbaq;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbgb;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbgb;->c:Lbbc;

    invoke-interface {v0}, Lbaq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbhb;->a(Landroid/content/res/Resources;Lbbc;Landroid/graphics/Bitmap;)Lbhb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Laxt;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbgb;->a:Laxu;

    invoke-interface {v0, p1, p2}, Laxu;->a(Ljava/lang/Object;Laxt;)Z

    move-result v0

    return v0
.end method