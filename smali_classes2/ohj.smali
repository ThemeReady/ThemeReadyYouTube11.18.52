.class public abstract Lohj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lohi;
.end method

.method public abstract a(Ljava/lang/String;)Lohj;
.end method

.method public abstract a(Lohh;)Lohj;
.end method

.method public abstract a(Lohw;)Lohj;
.end method

.method public abstract a(Loia;)Lohj;
.end method

.method public final b()Lohi;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lohj;->a()Lohi;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lohj;->a:Loho;

    .line 1016
    iput-object v1, v0, Lohi;->a:Loho;

    .line 99
    return-object v0
.end method
