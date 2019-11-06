.class public final Lfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lfpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lfpu;->a:Lfpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    return-object v0
.end method
