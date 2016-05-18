.class final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgq;


# instance fields
.field private synthetic a:Litx;


# direct methods
.method constructor <init>(Litx;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Litz;->a:Litx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Litz;->a:Litx;

    invoke-interface {v0, p1}, Litx;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
