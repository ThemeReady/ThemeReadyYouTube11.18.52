.class final Lrbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktz;

.field private synthetic b:Lnli;


# direct methods
.method constructor <init>(Lktz;Lnli;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lrbr;->a:Lktz;

    iput-object p2, p0, Lrbr;->b:Lnli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lrbr;->a:Lktz;

    const/4 v1, 0x0

    iget-object v2, p0, Lrbr;->b:Lnli;

    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    return-void
.end method
