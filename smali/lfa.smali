.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqb;

.field private synthetic b:Llex;


# direct methods
.method public constructor <init>(Llex;Lfqb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Llfa;->b:Llex;

    iput-object p2, p0, Llfa;->a:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llfa;->b:Llex;

    iget-object v1, p0, Llfa;->a:Lfqb;

    invoke-virtual {v0, v1}, Llex;->b(Lfqb;)V

    .line 133
    return-void
.end method
