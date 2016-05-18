.class final Lpjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;


# instance fields
.field private synthetic b:Lpjj;


# direct methods
.method constructor <init>(Lpjj;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lpjk;->b:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lpjk;->b:Lpjj;

    .line 1025
    iget-object v0, v0, Lpjj;->b:Lpgv;

    .line 71
    invoke-virtual {v0}, Lpgv;->a()V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
