.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lnkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    sput-object v0, Lnkg;->a:Lnkg;

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

    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    return-object v0
.end method
