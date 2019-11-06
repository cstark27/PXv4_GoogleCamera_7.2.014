.class final Lphu;
.super Lphs;
.source "PG"

# interfaces
.implements Lphv;


# static fields
.field private static final a:Lpht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    sput-object v0, Lphu;->a:Lpht;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    const-string v0, ""

    invoke-direct {p0, v0}, Lphs;-><init>(Ljava/lang/String;)V

    return-void
.end method
