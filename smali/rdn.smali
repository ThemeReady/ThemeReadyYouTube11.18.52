.class public final Lrdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfw;


# instance fields
.field private final a:Lrdf;


# direct methods
.method public constructor <init>(Lrdf;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p0, Lrdn;->a:Lrdf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrdn;->a:Lrdf;

    invoke-interface {v0}, Lrdf;->d()V

    .line 26
    return-void
.end method
