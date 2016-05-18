.class final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmna;


# direct methods
.method constructor <init>(Lmna;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lmnc;->a:Lmna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lmnc;->a:Lmna;

    .line 1412
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmna;->e:Z

    .line 488
    iget-object v0, p0, Lmnc;->a:Lmna;

    .line 2412
    invoke-virtual {v0}, Lmna;->a()V

    .line 489
    return-void
.end method
