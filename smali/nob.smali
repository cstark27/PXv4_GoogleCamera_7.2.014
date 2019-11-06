.class public final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lnob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    sput-object v0, Lnob;->a:Lnob;

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

    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    return-object v0
.end method
