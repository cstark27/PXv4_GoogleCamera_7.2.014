.class public final Latn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# static fields
.field public static final b:Lalr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latn;

    invoke-direct {v0}, Latn;-><init>()V

    sput-object v0, Latn;->b:Lalr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laom;II)Laom;
    .locals 0

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
