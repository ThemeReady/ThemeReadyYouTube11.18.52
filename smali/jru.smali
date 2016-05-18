.class final Ljru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljrt;


# direct methods
.method constructor <init>(Ljrt;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ljru;->a:Ljrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ljru;->a:Ljrt;

    iget-object v0, v0, Ljrt;->b:Ljrs;

    .line 1056
    invoke-virtual {v0}, Ljrs;->w()V

    .line 276
    return-void
.end method
