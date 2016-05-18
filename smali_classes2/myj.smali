.class final Lmyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyh;


# direct methods
.method constructor <init>(Lmyh;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lmyj;->a:Lmyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lmyj;->a:Lmyh;

    invoke-virtual {v0}, Lmyh;->a()V

    .line 704
    return-void
.end method
