.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lbeh;->a:Landroid/content/Context;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lbeu;)Lbem;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lbeg;

    iget-object v1, p0, Lbeh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbeg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
