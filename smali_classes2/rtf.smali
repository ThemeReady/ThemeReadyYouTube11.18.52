.class final Lrtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# instance fields
.field final a:Lrte;

.field private synthetic b:Lrsx;


# direct methods
.method constructor <init>(Lrsx;Lrte;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lrtf;->b:Lrsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lrtf;->a:Lrte;

    .line 231
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lrtf;->b:Lrsx;

    new-instance v1, Lrth;

    invoke-direct {v1, p0}, Lrth;-><init>(Lrtf;)V

    .line 2020
    invoke-virtual {v0, v1}, Lrsx;->a(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final a(Lnli;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lrtf;->b:Lrsx;

    new-instance v1, Lrtk;

    invoke-direct {v1, p0, p1, p2}, Lrtk;-><init>(Lrtf;Lnli;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lrsx;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final a(Lqht;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lrtf;->b:Lrsx;

    new-instance v1, Lrti;

    invoke-direct {v1, p0, p1}, Lrti;-><init>(Lrtf;Lqht;)V

    .line 3020
    invoke-virtual {v0, v1}, Lrsx;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lrtf;->b:Lrsx;

    new-instance v1, Lrtg;

    invoke-direct {v1, p0, p1}, Lrtg;-><init>(Lrtf;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lrsx;->a(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrtf;->b:Lrsx;

    new-instance v1, Lrtj;

    invoke-direct {v1, p0}, Lrtj;-><init>(Lrtf;)V

    .line 4020
    invoke-virtual {v0, v1}, Lrsx;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method
