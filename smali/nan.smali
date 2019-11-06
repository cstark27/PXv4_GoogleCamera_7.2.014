.class final synthetic Lnan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjv;


# static fields
.field public static final a:Lmjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    sput-object v0, Lnan;->a:Lmjv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    return-object v0
.end method
