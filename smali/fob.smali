.class final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpz;

.field private synthetic b:Lfnw;


# direct methods
.method constructor <init>(Lfnw;Lrpz;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfob;->b:Lfnw;

    iput-object p2, p0, Lfob;->a:Lrpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfob;->b:Lfnw;

    .line 1018
    iget-object v0, v0, Lfnw;->a:Lrgi;

    .line 73
    iget-object v1, p0, Lfob;->a:Lrpz;

    invoke-interface {v0, v1}, Lrgi;->a(Lrpz;)V

    .line 74
    return-void
.end method
