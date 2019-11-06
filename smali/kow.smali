.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lkow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    sput-object v0, Lkow;->a:Lkow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkov;
    .locals 1

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkov;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkow;->a()Lkov;

    move-result-object v0

    return-object v0
.end method
