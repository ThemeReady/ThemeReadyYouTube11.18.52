.class final Lpud;
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
    .line 701
    iput-object p1, p0, Lpud;->a:Lpub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lpud;->a:Lpub;

    iget-object v0, v0, Lpub;->c:Lpua;

    iget-object v1, p0, Lpud;->a:Lpub;

    .line 1633
    iget-object v1, v1, Lpub;->a:Lrbf;

    .line 704
    invoke-virtual {v0, v1}, Lpua;->a(Lrbf;)V

    .line 705
    return-void
.end method
