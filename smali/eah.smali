.class final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Lear;

.field private synthetic b:Leag;


# direct methods
.method constructor <init>(Leag;Lear;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Leah;->b:Leag;

    iput-object p2, p0, Leah;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Leah;->b:Leag;

    iget-object v1, p0, Leah;->a:Lear;

    .line 1062
    invoke-virtual {v0, v1}, Leag;->a(Lear;)V

    .line 164
    iget-object v0, p0, Leah;->b:Leag;

    .line 2062
    iget-object v0, v0, Leag;->a:Ldhs;

    .line 164
    invoke-virtual {v0}, Ldhs;->a()V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Leah;->b:Leag;

    .line 3062
    iget-object v0, v0, Leag;->i:Llgb;

    .line 174
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
