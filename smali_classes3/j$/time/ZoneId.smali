.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source "ZoneId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "ACT"

    const-string v2, "Australia/Darwin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AET"

    const-string v2, "Australia/Sydney"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGT"

    const-string v2, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ART"

    const-string v2, "Africa/Cairo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AST"

    const-string v2, "America/Anchorage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BET"

    const-string v2, "America/Sao_Paulo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BST"

    const-string v2, "Asia/Dhaka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAT"

    const-string v2, "Africa/Harare"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT"

    const-string v2, "America/St_Johns"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CST"

    const-string v2, "America/Chicago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CTT"

    const-string v2, "Asia/Shanghai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAT"

    const-string v2, "Africa/Addis_Ababa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECT"

    const-string v2, "Europe/Paris"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IET"

    const-string v2, "America/Indiana/Indianapolis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IST"

    const-string v2, "Asia/Kolkata"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JST"

    const-string v2, "Asia/Tokyo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIT"

    const-string v2, "Pacific/Apia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NET"

    const-string v2, "Asia/Yerevan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NST"

    const-string v2, "Pacific/Auckland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLT"

    const-string v2, "Asia/Karachi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNT"

    const-string v2, "America/Phoenix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v2, "America/Puerto_Rico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PST"

    const-string v2, "America/Los_Angeles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SST"

    const-string v2, "Pacific/Guadalcanal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VST"

    const-string v2, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v2, "-05:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MST"

    const-string v2, "-07:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HST"

    const-string v2, "-10:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/ZoneOffset;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj$/time/ZoneRegion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static of(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 2

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/ZoneRegion;->ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p0}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prefix should be GMT, UTC or UT, is: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v0, Lj$/time/ZoneRegion;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lj$/time/ZoneRegion;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    return-object v0
.end method

.method private static ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_0

    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, p0}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1

    invoke-static {p0, p2}, Lj$/time/ZoneRegion;->ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p1, p2, :cond_2

    invoke-static {v0, p1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, p1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lj$/time/DateTimeException;

    const-string v0, "Invalid ID for offset-based ZoneId: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/Ser;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/ZoneId;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/ZoneId;

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRules()Lj$/time/zone/ZoneRules;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public normalized()Lj$/time/ZoneId;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract write(Ljava/io/DataOutput;)V
.end method
