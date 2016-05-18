.class public Lqaa;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpzx;


# direct methods
.method public constructor <init>(Lpzx;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqaa;->a:Lpzx;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transfer binder: restore transfers for identity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lqaa;->a:Lpzx;

    iget-object v1, p0, Lqaa;->a:Lpzx;

    iget-object v2, p0, Lqaa;->a:Lpzx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lpzx;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpzx;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 239
    iget-object v0, p0, Lqaa;->a:Lpzx;

    iget-object v1, p0, Lqaa;->a:Lpzx;

    .line 1044
    iget-object v1, v1, Lpzx;->d:Lqaf;

    .line 239
    invoke-interface {v1, p1}, Lqaf;->a(Ljava/lang/String;)I

    move-result v1

    .line 2044
    iput v1, v0, Lpzx;->e:I

    .line 240
    return-void
.end method
