.class final Lpuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpub;


# direct methods
.method constructor <init>(Lpub;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lpuc;->a:Lpub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lpuc;->a:Lpub;

    .line 1839
    iget-boolean v1, v0, Lpub;->b:Z

    if-nez v1, :cond_0

    .line 1843
    iget-object v0, v0, Lpub;->c:Lpua;

    sget-object v1, Lrbf;->f:Lrbf;

    invoke-virtual {v0, v1}, Lpua;->a(Lrbf;)V

    .line 689
    :cond_0
    return-void
.end method
