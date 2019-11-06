.class public final Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhu;

    invoke-direct {v0}, Lfhu;-><init>()V

    sput-object v0, Lfhu;->a:Lfhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lfht;
    .locals 1

    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfhu;->a()Lfht;

    move-result-object v0

    return-object v0
.end method
