.class public final Lita;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liqv;

.field public final c:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsHRBP"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lita;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liqv;Lfzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lita;->b:Liqv;

    iput-object p2, p0, Lita;->c:Lfzy;

    return-void
.end method
