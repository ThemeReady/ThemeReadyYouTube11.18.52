.class final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loro;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lped;


# direct methods
.method constructor <init>(Ljava/lang/String;Lped;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Looc;->a:Ljava/lang/String;

    iput-object p2, p0, Looc;->b:Lped;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Looc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lped;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Looc;->b:Lped;

    return-object v0
.end method
