.class final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lrmr;->a:Lrmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lrmr;->a:Lrmp;

    .line 1076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrmp;->a(Z)V

    .line 163
    return-void
.end method
