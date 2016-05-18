.class final Lnub;
.super Lnqy;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnua;


# direct methods
.method constructor <init>(Lnua;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnub;->b:Lnua;

    invoke-direct {p0}, Lnqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsnr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnub;->b:Lnua;

    invoke-virtual {v0, p1}, Lnua;->a(Lsnr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
