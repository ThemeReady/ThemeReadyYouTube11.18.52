.class final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmkb;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lmkd;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lmkd;->a:Lmkb;

    .line 1078
    invoke-virtual {v0}, Lmkb;->w()V

    .line 644
    return-void
.end method
