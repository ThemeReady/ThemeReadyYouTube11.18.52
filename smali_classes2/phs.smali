.class final Lphs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphh;


# instance fields
.field private synthetic b:Lphr;


# direct methods
.method constructor <init>(Lphr;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lphs;->b:Lphr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lphs;->b:Lphr;

    iget-object v0, v0, Lphr;->a:Lphq;

    .line 1021
    iget-object v0, v0, Lphq;->f:Lpgv;

    .line 78
    invoke-virtual {v0}, Lpgv;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
