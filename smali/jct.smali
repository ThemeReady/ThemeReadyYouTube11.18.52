.class public final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljas;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljen;

.field private final c:Ljeo;

.field private final d:Ljcu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljen;Ljcu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljct;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljct;->b:Ljen;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljct;->c:Ljeo;

    .line 25
    invoke-static {p3}, Ljge;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcu;

    iput-object v0, p0, Ljct;->d:Ljcu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljcr;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljct;->b:Ljen;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljct;->a:Landroid/app/Application;

    iget-object v1, p0, Ljct;->b:Ljen;

    iget-object v2, p0, Ljct;->d:Ljcu;

    .line 1085
    new-instance v3, Ljcs;

    .line 2034
    sget-object v4, Ljdv;->a:Ljdv;

    .line 1085
    invoke-direct {v3, v0, v1, v2, v4}, Ljcs;-><init>(Landroid/app/Application;Ljen;Ljcu;Ljdv;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
