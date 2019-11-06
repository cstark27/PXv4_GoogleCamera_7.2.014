.class final synthetic Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczs;


# static fields
.field public static final a:Lczs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczt;

    invoke-direct {v0}, Lczt;-><init>()V

    sput-object v0, Lczt;->a:Lczs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczm;Lczm;J)Lczm;
    .locals 7

    iget-wide v0, p1, Lczm;->b:J

    iget-wide v2, p2, Lczm;->b:J

    iget-object v6, p1, Lczm;->a:Lczz;

    invoke-virtual {p1}, Lczm;->a()F

    move-result p1

    invoke-virtual {p2}, Lczm;->a()F

    move-result p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lczw;->a(JJJ)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lczw;->a(FFD)F

    move-result p1

    invoke-static {v6, p3, p4, p1}, Lczm;->a(Lczz;JF)Lczm;

    move-result-object p1

    return-object p1
.end method
