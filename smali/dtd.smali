.class public final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtq;


# instance fields
.field private synthetic a:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldtd;->a:Ldtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldtd;->a:Ldtc;

    .line 1054
    iget-object v0, v0, Ldtc;->f:Lbur;

    .line 142
    iget-object v1, p0, Ldtd;->a:Ldtc;

    .line 2054
    iget-object v1, v1, Ldtc;->j:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Ldtd;->a:Ldtc;

    .line 3054
    iget-object v2, v2, Ldtc;->u:Ljava/lang/String;

    .line 142
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbur;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    return-void
.end method
