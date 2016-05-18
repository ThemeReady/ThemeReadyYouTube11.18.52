.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Llve;


# direct methods
.method public constructor <init>(Llve;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Llvf;->c:Llve;

    .line 260
    return-void
.end method


# virtual methods
.method public final a()Llve;
    .locals 7

    .prologue
    .line 273
    new-instance v0, Llve;

    iget-object v1, p0, Llvf;->c:Llve;

    .line 1023
    iget-object v1, v1, Llve;->a:Ljava/lang/String;

    .line 274
    iget-object v2, p0, Llvf;->c:Llve;

    .line 2023
    iget-object v2, v2, Llve;->b:Lnal;

    .line 275
    iget-object v3, p0, Llvf;->c:Llve;

    .line 3023
    iget-object v3, v3, Llve;->c:Lttz;

    .line 276
    iget-object v4, p0, Llvf;->c:Llve;

    .line 4023
    iget-object v4, v4, Llve;->d:Luja;

    .line 277
    iget-boolean v5, p0, Llvf;->a:Z

    iget-boolean v6, p0, Llvf;->b:Z

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Ljava/lang/String;Lnal;Lttz;Luja;ZZ)V

    .line 273
    return-object v0
.end method
