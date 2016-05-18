.class final Lqwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxq;


# instance fields
.field private synthetic a:Lqwh;


# direct methods
.method constructor <init>(Lqwh;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lqwm;->a:Lqwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    iget-object v0, p0, Lqwm;->a:Lqwh;

    .line 1044
    invoke-virtual {v0}, Lqwh;->a()V

    .line 645
    :cond_0
    return-void
.end method
