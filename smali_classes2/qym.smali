.class final Lqym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyo;


# instance fields
.field private synthetic a:Lqyj;


# direct methods
.method constructor <init>(Lqyj;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lqym;->a:Lqyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lqym;->a:Lqyj;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1016
    invoke-virtual/range {v0 .. v5}, Lqyj;->a(IJJ)V

    .line 122
    return-void
.end method
