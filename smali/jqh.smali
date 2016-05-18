.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljpy;

.field private synthetic b:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;Ljpy;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljqh;->b:Ljqg;

    iput-object p2, p0, Ljqh;->a:Ljpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ljqh;->b:Ljqg;

    iget-object v1, p0, Ljqh;->a:Ljpy;

    invoke-virtual {v0, v1}, Ljqg;->b(Lpfv;)Lpfz;

    .line 64
    return-void
.end method
