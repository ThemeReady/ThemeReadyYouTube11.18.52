.class public final enum Lrae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrae;

.field public static final enum b:Lrae;

.field public static final enum c:Lrae;

.field public static final enum d:Lrae;

.field public static final enum e:Lrae;

.field private static final synthetic f:[Lrae;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lrae;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lrae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrae;->a:Lrae;

    .line 138
    new-instance v0, Lrae;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lrae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrae;->b:Lrae;

    .line 139
    new-instance v0, Lrae;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lrae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrae;->c:Lrae;

    .line 140
    new-instance v0, Lrae;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lrae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrae;->d:Lrae;

    .line 141
    new-instance v0, Lrae;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lrae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrae;->e:Lrae;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Lrae;

    sget-object v1, Lrae;->a:Lrae;

    aput-object v1, v0, v2

    sget-object v1, Lrae;->b:Lrae;

    aput-object v1, v0, v3

    sget-object v1, Lrae;->c:Lrae;

    aput-object v1, v0, v4

    sget-object v1, Lrae;->d:Lrae;

    aput-object v1, v0, v5

    sget-object v1, Lrae;->e:Lrae;

    aput-object v1, v0, v6

    sput-object v0, Lrae;->f:[Lrae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrae;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lrae;->f:[Lrae;

    invoke-virtual {v0}, [Lrae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrae;

    return-object v0
.end method
