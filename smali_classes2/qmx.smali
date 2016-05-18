.class public final Lqmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqnd;


# direct methods
.method public constructor <init>(Lqnd;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lqmx;->a:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lqmx;->a:Lqnd;

    invoke-interface {v0}, Lqnd;->a()V

    .line 227
    return-void
.end method
